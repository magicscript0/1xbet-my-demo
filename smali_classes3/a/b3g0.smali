.class public final La/b3g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/z2g0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:D

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/z2g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/b3g0;->Companion:La/z2g0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZDZ)V
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
    iput p2, p0, La/b3g0;->a:I

    .line 11
    .line 12
    iput-object p3, p0, La/b3g0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p4, p0, La/b3g0;->c:Z

    .line 15
    .line 16
    iput-wide p5, p0, La/b3g0;->d:D

    .line 17
    .line 18
    iput-boolean p7, p0, La/b3g0;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, La/x2g0;->a:La/x2g0;

    .line 22
    .line 23
    invoke-virtual {p0}, La/x2g0;->getDescriptor()La/wze0;

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

.method public constructor <init>(ILjava/lang/String;DZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, La/b3g0;->a:I

    .line 34
    iput-object p2, p0, La/b3g0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, La/b3g0;->c:Z

    .line 36
    iput-wide p3, p0, La/b3g0;->d:D

    .line 37
    iput-boolean p5, p0, La/b3g0;->e:Z

    return-void
.end method
