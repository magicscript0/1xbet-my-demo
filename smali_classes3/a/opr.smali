.class public final La/opr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/npr;

.field public static final f:[La/o0x;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/npr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/opr;->Companion:La/npr;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/dkr;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2}, La/dkr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x5

    .line 21
    new-array v1, v1, [La/o0x;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v4, v1, v3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v4, v1, v0

    .line 35
    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    sput-object v1, La/opr;->f:[La/o0x;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(IIIJLjava/lang/String;Ljava/util/List;)V
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
    iput v1, p0, La/opr;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p2, p0, La/opr;->a:I

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const-wide/16 p4, 0x0

    .line 19
    .line 20
    :cond_1
    iput-wide p4, p0, La/opr;->b:J

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x4

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object p4, p0, La/opr;->c:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput-object p7, p0, La/opr;->c:Ljava/util/List;

    .line 31
    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput v1, p0, La/opr;->d:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iput p3, p0, La/opr;->d:I

    .line 40
    .line 41
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iput-object p4, p0, La/opr;->e:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iput-object p6, p0, La/opr;->e:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method
