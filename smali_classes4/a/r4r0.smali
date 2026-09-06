.class public final La/r4r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/c1f0;

.field public final b:La/dyj0;


# direct methods
.method public constructor <init>(La/c1f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/r4r0;->a:La/c1f0;

    .line 5
    .line 6
    new-instance p1, La/aro0;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, La/aro0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La/r4r0;->b:La/dyj0;

    .line 18
    .line 19
    return-void
.end method
