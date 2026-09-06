.class public final La/rr5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/qr5;

.field public static final g:[La/o0x;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/qr5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/rr5;->Companion:La/qr5;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/ep4;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/ep4;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x6

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
    const/4 v0, 0x4

    .line 38
    aput-object v2, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v2, v1, v0

    .line 42
    .line 43
    sput-object v1, La/rr5;->g:[La/o0x;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x30

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v1, v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    iput-object p2, p0, La/rr5;->a:Ljava/util/List;

    .line 24
    .line 25
    and-int/lit8 p2, p1, 0x2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iput v1, p0, La/rr5;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput p3, p0, La/rr5;->b:I

    .line 33
    .line 34
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iput v1, p0, La/rr5;->c:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iput p4, p0, La/rr5;->c:I

    .line 42
    .line 43
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    const-string p1, "0"

    .line 48
    .line 49
    iput-object p1, p0, La/rr5;->d:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iput-object p5, p0, La/rr5;->d:Ljava/lang/String;

    .line 53
    .line 54
    :goto_2
    iput-object p6, p0, La/rr5;->e:Ljava/lang/String;

    .line 55
    .line 56
    iput p7, p0, La/rr5;->f:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    sget-object p0, La/pr5;->a:La/pr5;

    .line 60
    .line 61
    invoke-virtual {p0}, La/pr5;->getDescriptor()La/wze0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move p2, v1

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, La/rr5;->a:Ljava/util/List;

    .line 74
    iput p2, p0, La/rr5;->b:I

    .line 75
    iput v1, p0, La/rr5;->c:I

    .line 76
    iput-object p3, p0, La/rr5;->d:Ljava/lang/String;

    .line 77
    iput-object p4, p0, La/rr5;->e:Ljava/lang/String;

    const/16 p1, 0x16

    .line 78
    iput p1, p0, La/rr5;->f:I

    return-void
.end method
