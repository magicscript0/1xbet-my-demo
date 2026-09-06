.class public final La/z50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/y50;

.field public static final h:[La/o0x;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:D

.field public final c:J

.field public final d:La/uaz;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/y50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/z50;->Companion:La/y50;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/j8;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/j8;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x7

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
    const/4 v0, 0x6

    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    sput-object v1, La/z50;->h:[La/o0x;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(DIIJJLa/uaz;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x7d

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p11, p0, La/z50;->a:Ljava/util/List;

    .line 11
    .line 12
    and-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    :cond_0
    iput-wide p1, p0, La/z50;->b:D

    .line 19
    .line 20
    iput-wide p5, p0, La/z50;->c:J

    .line 21
    .line 22
    iput-object p9, p0, La/z50;->d:La/uaz;

    .line 23
    .line 24
    iput-wide p7, p0, La/z50;->e:J

    .line 25
    .line 26
    iput-object p10, p0, La/z50;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput p4, p0, La/z50;->g:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p0, La/x50;->a:La/x50;

    .line 32
    .line 33
    invoke-virtual {p0}, La/x50;->getDescriptor()La/wze0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p3, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;JLa/uaz;JLjava/lang/String;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, La/z50;->a:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, La/z50;->b:D

    .line 45
    iput-wide p2, p0, La/z50;->c:J

    .line 46
    iput-object p4, p0, La/z50;->d:La/uaz;

    .line 47
    iput-wide p5, p0, La/z50;->e:J

    .line 48
    iput-object p7, p0, La/z50;->f:Ljava/lang/String;

    const/16 p1, 0x16

    .line 49
    iput p1, p0, La/z50;->g:I

    return-void
.end method
