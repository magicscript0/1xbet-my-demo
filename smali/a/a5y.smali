.class public final La/a5y;
.super La/tcc;
.source "SourceFile"


# instance fields
.field public final f:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La/y10;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, La/tcc;-><init>(La/y10;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance p2, La/q4v;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La/a5y;->f:La/o0x;

    .line 21
    .line 22
    return-void
.end method
