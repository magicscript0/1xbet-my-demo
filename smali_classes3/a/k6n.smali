.class public final La/k6n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/j6n;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/j6n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/k6n;->Companion:La/j6n;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJJJJ)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v1, v0, :cond_3

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, La/k6n;->a:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-wide p2, p0, La/k6n;->a:J

    .line 19
    .line 20
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iput-wide v1, p0, La/k6n;->b:J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-wide p4, p0, La/k6n;->b:J

    .line 28
    .line 29
    :goto_1
    iput-wide p6, p0, La/k6n;->c:J

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x8

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iput-wide p6, p0, La/k6n;->d:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iput-wide p8, p0, La/k6n;->d:J

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    sget-object p0, La/i6n;->a:La/i6n;

    .line 42
    .line 43
    invoke-virtual {p0}, La/i6n;->getDescriptor()La/wze0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, La/k6n;->a:J

    .line 54
    iput-wide p3, p0, La/k6n;->b:J

    .line 55
    iput-wide p5, p0, La/k6n;->c:J

    .line 56
    iput-wide p5, p0, La/k6n;->d:J

    return-void
.end method
