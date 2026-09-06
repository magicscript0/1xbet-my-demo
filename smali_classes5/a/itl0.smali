.class public final La/itl0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/htl0;

.field public static final d:[La/o0x;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Integer;

.field public final c:La/ctl0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/htl0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/itl0;->Companion:La/htl0;

    .line 7
    .line 8
    sget-object v0, La/ctl0;->Companion:La/btl0;

    .line 9
    .line 10
    sget-object v0, La/k7x;->a:La/k7x;

    .line 11
    .line 12
    new-instance v1, La/b9l0;

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    invoke-direct {v1, v2}, La/b9l0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [La/o0x;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    sput-object v1, La/itl0;->d:[La/o0x;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Integer;La/ctl0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, La/itl0;->a:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, La/itl0;->a:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, La/itl0;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, La/itl0;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, La/itl0;->c:La/ctl0;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-object p4, p0, La/itl0;->c:La/ctl0;

    .line 31
    .line 32
    return-void
.end method
