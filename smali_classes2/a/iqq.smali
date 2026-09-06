.class public final La/iqq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/hqq;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/hqq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/iqq;->Companion:La/hqq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILjava/lang/Long;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, La/iqq;->a:Z

    .line 63
    iput p1, p0, La/iqq;->b:I

    .line 64
    iput p2, p0, La/iqq;->c:I

    .line 65
    iput-boolean v0, p0, La/iqq;->d:Z

    .line 66
    iput-boolean v0, p0, La/iqq;->e:Z

    .line 67
    iput-object p3, p0, La/iqq;->f:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(IZIIZZLjava/lang/Long;)V
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
    iput-boolean v1, p0, La/iqq;->a:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p2, p0, La/iqq;->a:Z

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput v1, p0, La/iqq;->b:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput p3, p0, La/iqq;->b:I

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput v1, p0, La/iqq;->c:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput p4, p0, La/iqq;->c:I

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, La/iqq;->d:Z

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-boolean p5, p0, La/iqq;->d:Z

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iput-boolean v1, p0, La/iqq;->e:Z

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-boolean p6, p0, La/iqq;->e:Z

    .line 49
    .line 50
    :goto_4
    and-int/lit8 p1, p1, 0x20

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, La/iqq;->f:Ljava/lang/Long;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iput-object p7, p0, La/iqq;->f:Ljava/lang/Long;

    .line 59
    .line 60
    return-void
.end method
