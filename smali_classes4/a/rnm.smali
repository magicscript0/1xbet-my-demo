.class public final La/rnm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/nnm;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/String;

.field public final f:La/m6i;

.field public final g:Ljava/lang/Boolean;

.field public final h:La/qnm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/nnm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/rnm;->Companion:La/nnm;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;La/m6i;Ljava/lang/Boolean;La/qnm;)V
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
    iput-object v1, p0, La/rnm;->a:Ljava/lang/Long;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, La/rnm;->a:Ljava/lang/Long;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, La/rnm;->b:Ljava/lang/Long;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, La/rnm;->b:Ljava/lang/Long;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, La/rnm;->c:Ljava/lang/Double;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, La/rnm;->c:Ljava/lang/Double;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, La/rnm;->d:Ljava/lang/Double;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, La/rnm;->d:Ljava/lang/Double;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iput-object v1, p0, La/rnm;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, La/rnm;->e:Ljava/lang/String;

    .line 49
    .line 50
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    iput-object v1, p0, La/rnm;->f:La/m6i;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iput-object p7, p0, La/rnm;->f:La/m6i;

    .line 58
    .line 59
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    iput-object v1, p0, La/rnm;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    iput-object p8, p0, La/rnm;->g:Ljava/lang/Boolean;

    .line 67
    .line 68
    :goto_6
    and-int/lit16 p1, p1, 0x80

    .line 69
    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    iput-object v1, p0, La/rnm;->h:La/qnm;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_7
    iput-object p9, p0, La/rnm;->h:La/qnm;

    .line 76
    .line 77
    return-void
.end method
