.class public final La/ppz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/opz;

.field public static final j:[La/o0x;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/opz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/ppz;->Companion:La/opz;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/wiz;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, La/wiz;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    new-array v1, v1, [La/o0x;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    aput-object v4, v1, v2

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v4, v1, v0

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    aput-object v4, v1, v0

    .line 51
    .line 52
    sput-object v1, La/ppz;->j:[La/o0x;

    .line 53
    .line 54
    return-void
.end method

.method public synthetic constructor <init>(II[IILjava/lang/String;ILjava/util/List;IILjava/lang/String;)V
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
    iput v1, p0, La/ppz;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p2, p0, La/ppz;->a:I

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    new-array p2, p2, [I

    .line 20
    .line 21
    iput-object p2, p0, La/ppz;->b:[I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-object p3, p0, La/ppz;->b:[I

    .line 25
    .line 26
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iput v1, p0, La/ppz;->c:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iput p4, p0, La/ppz;->c:I

    .line 34
    .line 35
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    const-string p2, ""

    .line 40
    .line 41
    iput-object p2, p0, La/ppz;->d:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iput-object p5, p0, La/ppz;->d:Ljava/lang/String;

    .line 45
    .line 46
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    iput v1, p0, La/ppz;->e:I

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    iput p6, p0, La/ppz;->e:I

    .line 54
    .line 55
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 56
    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, La/ppz;->f:Ljava/util/List;

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    iput-object p7, p0, La/ppz;->f:Ljava/util/List;

    .line 71
    .line 72
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    iput v1, p0, La/ppz;->g:I

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_6
    iput p8, p0, La/ppz;->g:I

    .line 80
    .line 81
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 82
    .line 83
    if-nez p2, :cond_7

    .line 84
    .line 85
    iput v1, p0, La/ppz;->h:I

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_7
    iput p9, p0, La/ppz;->h:I

    .line 89
    .line 90
    :goto_7
    and-int/lit16 p1, p1, 0x100

    .line 91
    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    const-string p1, "0"

    .line 95
    .line 96
    iput-object p1, p0, La/ppz;->i:Ljava/lang/String;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    iput-object p10, p0, La/ppz;->i:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(I[IILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput p1, p0, La/ppz;->a:I

    .line 106
    iput-object p2, p0, La/ppz;->b:[I

    .line 107
    iput p3, p0, La/ppz;->c:I

    .line 108
    iput-object p4, p0, La/ppz;->d:Ljava/lang/String;

    const/16 p1, 0x16

    .line 109
    iput p1, p0, La/ppz;->e:I

    .line 110
    iput-object v1, p0, La/ppz;->f:Ljava/util/List;

    .line 111
    iput p5, p0, La/ppz;->g:I

    .line 112
    iput v0, p0, La/ppz;->h:I

    .line 113
    iput-object p6, p0, La/ppz;->i:Ljava/lang/String;

    return-void
.end method
