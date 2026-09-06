.class public final La/eqq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/dqq;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/dqq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/eqq;->Companion:La/dqq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, La/eqq;->a:Z

    .line 32
    iput v0, p0, La/eqq;->b:I

    .line 33
    iput-boolean v0, p0, La/eqq;->c:Z

    .line 34
    iput-boolean v0, p0, La/eqq;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZZZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p3, p0, La/eqq;->a:Z

    .line 11
    .line 12
    iput p2, p0, La/eqq;->b:I

    .line 13
    .line 14
    iput-boolean p4, p0, La/eqq;->c:Z

    .line 15
    .line 16
    iput-boolean p5, p0, La/eqq;->d:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, La/cqq;->a:La/cqq;

    .line 20
    .line 21
    invoke-virtual {p0}, La/cqq;->getDescriptor()La/wze0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
