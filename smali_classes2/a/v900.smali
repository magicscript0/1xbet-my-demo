.class public final La/v900;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/r2s;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/bnr0;La/bnr0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/r2s;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, La/r2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/v900;->a:La/r2s;

    .line 12
    .line 13
    iput-object p3, p0, La/v900;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
