.class public final La/xf6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/wf6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/wf6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/xf6;->Companion:La/wf6;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JILjava/lang/String;IJ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/xf6;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p3, p0, La/xf6;->b:J

    .line 13
    .line 14
    iput p5, p0, La/xf6;->c:I

    .line 15
    .line 16
    iput-object p6, p0, La/xf6;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput p7, p0, La/xf6;->e:I

    .line 19
    .line 20
    iput-wide p8, p0, La/xf6;->f:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, La/vf6;->a:La/vf6;

    .line 24
    .line 25
    invoke-virtual {p0}, La/vf6;->getDescriptor()La/wze0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, La/xf6;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, La/xf6;->b:J

    const/4 p1, 0x3

    .line 37
    iput p1, p0, La/xf6;->c:I

    .line 38
    iput-object p4, p0, La/xf6;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 39
    iput p1, p0, La/xf6;->e:I

    .line 40
    iput-wide p2, p0, La/xf6;->f:J

    return-void
.end method
