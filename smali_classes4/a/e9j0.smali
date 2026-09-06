.class public final La/e9j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/d9j0;

.field public static final c:[La/o0x;


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/d9j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/e9j0;->Companion:La/d9j0;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/eqi0;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/eqi0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [La/o0x;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    sput-object v1, La/e9j0;->c:[La/o0x;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, La/e9j0;->a:J

    .line 10
    .line 11
    iput-object p4, p0, La/e9j0;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, La/c9j0;->a:La/c9j0;

    .line 15
    .line 16
    invoke-virtual {p0}, La/c9j0;->getDescriptor()La/wze0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, La/e9j0;->a:J

    .line 27
    iput-object p3, p0, La/e9j0;->b:Ljava/util/List;

    return-void
.end method
