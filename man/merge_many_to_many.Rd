% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/merge_many_to_many.R
\name{merge_many_to_many}
\alias{merge_many_to_many}
\title{merge_many_to_many}
\usage{
merge_many_to_many(x, y, by.x, by.y)
}
\arguments{
\item{x}{is a dataframe to be merged}

\item{y}{is a dataframe to be merged}

\item{by.x}{is the field of x to be used as a non-unique key}

\item{by.y}{is the field of y to be used as a non-unique key}
}
\value{
a dataframe
}
\description{
Merges two dataframes with a many to many relationship, by attempting to match each non-unique value in a specified column of one dataframe with no more than one non-unique value in a specified column of the second. This is useful where the frequency of non-unique values in the two columns is the same. The default behavior is a left join.
}
\examples{
merge_many_to_many(x="foobar",y="foobar",by.x="id",by.y="id")

}
