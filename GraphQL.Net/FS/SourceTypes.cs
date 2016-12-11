namespace GraphQL.Parser
{

    using System;

    /// The position in the source file that a syntactic element appeared.
    //public class enum SourcePosition
    //{
    //    Index : int64
    //    Line : int64
    //    Column : int64
    //}

    //public class ParsingException(msg, pos : SourcePosition) : Exception(msg)
    //{
    //    member this.Position = pos

    //        }

    /// The span of (start, end) positions in the source file
    /// that a syntactic element occupies.
    //type SourceInfo =
    //    {
    //        StartPosition : SourcePosition
    //        EndPosition : SourcePosition
    //    }
    //    member this.ShowInSource(source : string) =
    //        // TODO: nicely format, point at the location ^^^ or something
    //        source.Substring
    //            ( int this.StartPosition.Index
    //            , int (this.EndPosition.Index - this.StartPosition.Index)
    //            )

    ///// `'a`  the positions in source that it spanned.
    //type WithSource<'a> =
    //    {
    //        /// The position in source of the syntactic element
    //        Source : SourceInfo
    //        /// The syntactic element
    //        Value : 'a
    //    }

//    public class SourceException(msg : string, pos : SourceInfo) : Exception(msg)
//    member this.SourceInfo = pos

//public class ValidationException(msg : string) : Exception(msg)


}