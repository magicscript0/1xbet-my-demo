.class public final La/snb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/rnb0;

.field public static final e:[La/o0x;


# instance fields
.field public final a:La/vnb0;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:La/lbd0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/rnb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/snb0;->Companion:La/rnb0;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/uxa0;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/uxa0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    new-array v1, v1, [La/o0x;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    sput-object v1, La/snb0;->e:[La/o0x;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ILa/vnb0;Ljava/lang/Boolean;Ljava/lang/Boolean;La/lbd0;)V
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
    iput-object v1, p0, La/snb0;->a:La/vnb0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, La/snb0;->a:La/vnb0;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, La/snb0;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, La/snb0;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, La/snb0;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, La/snb0;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, La/snb0;->d:La/lbd0;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iput-object p5, p0, La/snb0;->d:La/lbd0;

    .line 40
    .line 41
    return-void
.end method
