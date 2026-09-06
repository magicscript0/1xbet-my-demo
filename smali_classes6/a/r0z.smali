.class public final La/r0z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/v1s;


# direct methods
.method public constructor <init>(La/v1s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/r0z;->a:La/v1s;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const v1, 0x7f130779

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p2

    .line 11
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    move v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v5, p3

    .line 18
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    :cond_2
    move-object v6, p4

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    invoke-virtual/range {v2 .. v8}, La/r0z;->a(La/r1z;IILkotlin/jvm/functions/Function0;J)La/q0z;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(La/r1z;IILkotlin/jvm/functions/Function0;J)La/q0z;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    new-instance p0, La/q0z;

    .line 3
    .line 4
    sget-object v1, La/r1z;->c:La/llv;

    .line 5
    .line 6
    iget-object v0, v0, La/r0z;->a:La/v1s;

    .line 7
    .line 8
    iget-object v0, v0, La/v1s;->a:La/ijc;

    .line 9
    .line 10
    invoke-virtual {v0}, La/ijc;->a()La/m1c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, La/m1c;->u:I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, La/llv;->d(La/r1z;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct/range {p0 .. p6}, La/q0z;-><init>(IIILkotlin/jvm/functions/Function0;J)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
