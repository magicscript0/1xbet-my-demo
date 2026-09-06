.class public final La/pfn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/ofn0;

.field public static final f:[La/o0x;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/ofn0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/pfn0;->Companion:La/ofn0;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/g7n0;

    .line 11
    .line 12
    const/16 v2, 0x19

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/g7n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x5

    .line 22
    new-array v1, v1, [La/o0x;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v3, v1, v0

    .line 39
    .line 40
    sput-object v1, La/pfn0;->f:[La/o0x;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(IJIJLjava/util/List;D)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, La/pfn0;->a:J

    .line 11
    .line 12
    iput p4, p0, La/pfn0;->b:I

    .line 13
    .line 14
    iput-wide p5, p0, La/pfn0;->c:J

    .line 15
    .line 16
    iput-object p7, p0, La/pfn0;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p8, p0, La/pfn0;->e:D

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, La/nfn0;->a:La/nfn0;

    .line 22
    .line 23
    invoke-virtual {p0}, La/nfn0;->getDescriptor()La/wze0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public constructor <init>(JIJLjava/util/ArrayList;D)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, La/pfn0;->a:J

    .line 34
    iput p3, p0, La/pfn0;->b:I

    .line 35
    iput-wide p4, p0, La/pfn0;->c:J

    .line 36
    iput-object p6, p0, La/pfn0;->d:Ljava/util/List;

    .line 37
    iput-wide p7, p0, La/pfn0;->e:D

    return-void
.end method
