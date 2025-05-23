% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/browser.R
\name{Browser}
\alias{Browser}
\title{Browser base class}
\description{
Base class for browsers like Chrome, Chromium, etc. Defines the interface
used by various browser implementations. It can represent a local browser
process or one running remotely.
}
\details{
The \code{initialize()} method of an implementation should set \code{private$host}
and \code{private$port}. If the process is local, the \code{initialize()} method
should also set \code{private$process}.
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-Browser-is_local}{\code{Browser$is_local()}}
\item \href{#method-Browser-get_process}{\code{Browser$get_process()}}
\item \href{#method-Browser-is_alive}{\code{Browser$is_alive()}}
\item \href{#method-Browser-get_host}{\code{Browser$get_host()}}
\item \href{#method-Browser-get_port}{\code{Browser$get_port()}}
\item \href{#method-Browser-close}{\code{Browser$close()}}
\item \href{#method-Browser-clone}{\code{Browser$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Browser-is_local"></a>}}
\if{latex}{\out{\hypertarget{method-Browser-is_local}{}}}
\subsection{Method \code{is_local()}}{
Is local browser?
Returns TRUE if the browser is running locally, FALSE if it's remote.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Browser$is_local()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Browser-get_process"></a>}}
\if{latex}{\out{\hypertarget{method-Browser-get_process}{}}}
\subsection{Method \code{get_process()}}{
Browser process
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Browser$get_process()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Browser-is_alive"></a>}}
\if{latex}{\out{\hypertarget{method-Browser-is_alive}{}}}
\subsection{Method \code{is_alive()}}{
Is the process alive?
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Browser$is_alive()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Browser-get_host"></a>}}
\if{latex}{\out{\hypertarget{method-Browser-get_host}{}}}
\subsection{Method \code{get_host()}}{
Browser Host
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Browser$get_host()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Browser-get_port"></a>}}
\if{latex}{\out{\hypertarget{method-Browser-get_port}{}}}
\subsection{Method \code{get_port()}}{
Browser port
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Browser$get_port()}\if{html}{\out{</div>}}
}

}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Browser-close"></a>}}
\if{latex}{\out{\hypertarget{method-Browser-close}{}}}
\subsection{Method \code{close()}}{
Close the browser
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Browser$close(wait = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{wait}}{If an integer, waits a number of seconds for the process to
exit, killing the process if it takes longer than \code{wait} seconds to
close. Use \code{wait = TRUE} to wait for 10 seconds.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Browser-clone"></a>}}
\if{latex}{\out{\hypertarget{method-Browser-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Browser$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
