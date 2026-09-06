.class public final La/l260;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/k260;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/k260;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/l260;->Companion:La/k260;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IIZJJLjava/lang/String;I)V
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
    iput p2, p0, La/l260;->a:I

    .line 11
    .line 12
    iput-boolean p3, p0, La/l260;->b:Z

    .line 13
    .line 14
    iput-wide p4, p0, La/l260;->c:J

    .line 15
    .line 16
    iput-wide p6, p0, La/l260;->d:J

    .line 17
    .line 18
    iput-object p8, p0, La/l260;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, La/l260;->f:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, La/j260;->a:La/j260;

    .line 24
    .line 25
    invoke-virtual {p0}, La/j260;->getDescriptor()La/wze0;

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

.method public constructor <init>(IJJLjava/lang/String;Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, La/l260;->a:I

    .line 36
    iput-boolean p7, p0, La/l260;->b:Z

    .line 37
    iput-wide p2, p0, La/l260;->c:J

    .line 38
    iput-wide p4, p0, La/l260;->d:J

    .line 39
    iput-object p6, p0, La/l260;->e:Ljava/lang/String;

    const/16 p1, 0x16

    .line 40
    iput p1, p0, La/l260;->f:I

    return-void
.end method
