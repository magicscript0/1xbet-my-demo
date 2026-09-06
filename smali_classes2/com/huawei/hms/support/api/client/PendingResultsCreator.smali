.class public final Lcom/huawei/hms/support/api/client/PendingResultsCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/client/PendingResultsCreator$DiscardedPendingResult;,
        Lcom/huawei/hms/support/api/client/PendingResultsCreator$InstantPendingResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static discardedPendingResult()Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/client/PendingResultsCreator$DiscardedPendingResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/support/api/client/PendingResultsCreator$DiscardedPendingResult;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static discardedPendingResult(Lcom/huawei/hms/support/api/client/Result;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/huawei/hms/support/api/client/Result;",
            ">(TR;)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "TR;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/huawei/hms/support/api/client/PendingResultsCreator$DiscardedPendingResult;

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/client/PendingResultsCreator$DiscardedPendingResult;-><init>(Lcom/huawei/hms/support/api/client/Result;)V

    return-object v0
.end method

.method public static instantPendingResult(Lcom/huawei/hms/support/api/client/Result;)Lcom/huawei/hms/common/api/OptionalPendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/huawei/hms/support/api/client/Result;",
            ">(TR;)",
            "Lcom/huawei/hms/common/api/OptionalPendingResult<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/client/PendingResultsCreator$InstantPendingResult;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/client/PendingResultsCreator$InstantPendingResult;-><init>(Lcom/huawei/hms/support/api/client/Result;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/huawei/hms/common/api/internal/OptionalPendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/PendingResult;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static instantPendingResult(Lcom/huawei/hms/support/api/client/Status;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/support/api/client/Status;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/client/Status;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/huawei/hms/support/api/client/PendingResultsCreator$InstantPendingResult;

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/client/PendingResultsCreator$InstantPendingResult;-><init>(Lcom/huawei/hms/support/api/client/Result;)V

    return-object v0
.end method
