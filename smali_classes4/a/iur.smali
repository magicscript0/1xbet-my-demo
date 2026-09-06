.class public final La/iur;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/hur;

.field public static final h:[La/o0x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/hur;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/iur;->Companion:La/hur;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/dkr;

    .line 11
    .line 12
    const/4 v2, 0x5

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
    const/4 v1, 0x7

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
    aput-object v4, v1, v3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v0, v1, v3

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v1, v0

    .line 38
    .line 39
    aput-object v4, v1, v2

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v4, v1, v0

    .line 43
    .line 44
    sput-object v1, La/iur;->h:[La/o0x;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/Long;Ljava/util/List;JJI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7f

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/iur;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, La/iur;->b:I

    .line 13
    .line 14
    iput-object p4, p0, La/iur;->c:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p5, p0, La/iur;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p6, p0, La/iur;->e:J

    .line 19
    .line 20
    iput-wide p8, p0, La/iur;->f:J

    .line 21
    .line 22
    iput p10, p0, La/iur;->g:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p0, La/gur;->a:La/gur;

    .line 26
    .line 27
    invoke-virtual {p0}, La/gur;->getDescriptor()La/wze0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Long;Ljava/util/List;JJ)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, La/iur;->a:Ljava/lang/String;

    .line 38
    iput p2, p0, La/iur;->b:I

    .line 39
    iput-object p3, p0, La/iur;->c:Ljava/lang/Long;

    .line 40
    iput-object p4, p0, La/iur;->d:Ljava/util/List;

    .line 41
    iput-wide p5, p0, La/iur;->e:J

    .line 42
    iput-wide p7, p0, La/iur;->f:J

    const/4 p1, 0x2

    .line 43
    iput p1, p0, La/iur;->g:I

    return-void
.end method
