.class public final La/nog0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/yng0;

.field public static final c:[La/o0x;


# instance fields
.field public final a:La/jnl0;

.field public final b:La/mog0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/yng0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/nog0;->Companion:La/yng0;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/t6f0;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/t6f0;-><init>(I)V

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
    sput-object v1, La/nog0;->c:[La/o0x;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(ILa/jnl0;La/mog0;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, La/nog0;->a:La/jnl0;

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, La/bog0;->INSTANCE:La/bog0;

    .line 16
    .line 17
    iput-object p1, p0, La/nog0;->b:La/mog0;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p3, p0, La/nog0;->b:La/mog0;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p0, La/xng0;->a:La/xng0;

    .line 24
    .line 25
    invoke-virtual {p0}, La/xng0;->getDescriptor()La/wze0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public synthetic constructor <init>(La/jnl0;)V
    .locals 1

    .line 37
    sget-object v0, La/bog0;->INSTANCE:La/bog0;

    .line 38
    invoke-direct {p0, p1, v0}, La/nog0;-><init>(La/jnl0;La/mog0;)V

    return-void
.end method

.method public constructor <init>(La/jnl0;La/mog0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, La/nog0;->a:La/jnl0;

    .line 36
    iput-object p2, p0, La/nog0;->b:La/mog0;

    return-void
.end method
