.class public final La/ms5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation

.annotation runtime La/wvi;
.end annotation


# static fields
.field public static final Companion:La/ls5;

.field public static final h:[La/o0x;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:La/uaz;

.field public final d:D

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/ls5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/ms5;->Companion:La/ls5;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/ep4;

    .line 11
    .line 12
    const/16 v2, 0x1c

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
    sput-object v1, La/ms5;->h:[La/o0x;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(DIIJJLa/uaz;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x7e

    .line 2
    .line 3
    const/16 v1, 0x7e

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p3, 0x1

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    sget-object p3, La/l6m;->a:La/l6m;

    .line 15
    .line 16
    iput-object p3, p0, La/ms5;->a:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p11, p0, La/ms5;->a:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    iput-wide p5, p0, La/ms5;->b:J

    .line 22
    .line 23
    iput-object p9, p0, La/ms5;->c:La/uaz;

    .line 24
    .line 25
    iput-wide p1, p0, La/ms5;->d:D

    .line 26
    .line 27
    iput-wide p7, p0, La/ms5;->e:J

    .line 28
    .line 29
    iput-object p10, p0, La/ms5;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput p4, p0, La/ms5;->g:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p0, La/ks5;->a:La/ks5;

    .line 35
    .line 36
    invoke-virtual {p0}, La/ks5;->getDescriptor()La/wze0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p3, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public constructor <init>(DJJLa/uaz;Ljava/lang/String;)V
    .locals 1

    .line 45
    sget-object v0, La/l6m;->a:La/l6m;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, La/ms5;->a:Ljava/util/List;

    .line 49
    iput-wide p3, p0, La/ms5;->b:J

    .line 50
    iput-object p7, p0, La/ms5;->c:La/uaz;

    .line 51
    iput-wide p1, p0, La/ms5;->d:D

    .line 52
    iput-wide p5, p0, La/ms5;->e:J

    .line 53
    iput-object p8, p0, La/ms5;->f:Ljava/lang/String;

    const/16 p1, 0x16

    .line 54
    iput p1, p0, La/ms5;->g:I

    return-void
.end method
