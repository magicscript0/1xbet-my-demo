.class public final La/hnp0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Auth canceled"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, La/hnp0;->a:I

    .line 7
    .line 8
    iput-object p2, p0, La/hnp0;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
