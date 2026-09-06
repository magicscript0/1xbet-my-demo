.class public final La/hin0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/gin0;

.field public static final k:[La/o0x;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Double;

.field public final h:Ljava/lang/Double;

.field public final i:Ljava/lang/Double;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/gin0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/hin0;->Companion:La/gin0;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/ein0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, La/ein0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    new-array v1, v1, [La/o0x;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v3, v1, v2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    aput-object v3, v1, v2

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v3, v1, v2

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    aput-object v0, v1, v2

    .line 55
    .line 56
    sput-object v1, La/hin0;->k:[La/o0x;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;)V
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
    iput-object v1, p0, La/hin0;->a:Ljava/lang/Long;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, La/hin0;->a:Ljava/lang/Long;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, La/hin0;->b:Ljava/lang/Long;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, La/hin0;->b:Ljava/lang/Long;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, La/hin0;->c:Ljava/lang/Long;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, La/hin0;->c:Ljava/lang/Long;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, La/hin0;->d:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, La/hin0;->d:Ljava/lang/String;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iput-object v1, p0, La/hin0;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, La/hin0;->e:Ljava/lang/String;

    .line 49
    .line 50
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    iput-object v1, p0, La/hin0;->f:Ljava/lang/Long;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iput-object p7, p0, La/hin0;->f:Ljava/lang/Long;

    .line 58
    .line 59
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    iput-object v1, p0, La/hin0;->g:Ljava/lang/Double;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    iput-object p8, p0, La/hin0;->g:Ljava/lang/Double;

    .line 67
    .line 68
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 69
    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    iput-object v1, p0, La/hin0;->h:Ljava/lang/Double;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    iput-object p9, p0, La/hin0;->h:Ljava/lang/Double;

    .line 76
    .line 77
    :goto_7
    and-int/lit16 p2, p1, 0x100

    .line 78
    .line 79
    if-nez p2, :cond_8

    .line 80
    .line 81
    iput-object v1, p0, La/hin0;->i:Ljava/lang/Double;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    iput-object p10, p0, La/hin0;->i:Ljava/lang/Double;

    .line 85
    .line 86
    :goto_8
    and-int/lit16 p1, p1, 0x200

    .line 87
    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    iput-object v1, p0, La/hin0;->j:Ljava/util/List;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_9
    iput-object p11, p0, La/hin0;->j:Ljava/util/List;

    .line 94
    .line 95
    return-void
.end method
