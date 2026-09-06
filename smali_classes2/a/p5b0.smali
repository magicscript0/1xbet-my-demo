.class public final La/p5b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/o5b0;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/o5b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/p5b0;->Companion:La/o5b0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, La/p5b0;->a:Z

    .line 34
    iput p1, p0, La/p5b0;->b:I

    .line 35
    iput p2, p0, La/p5b0;->c:I

    .line 36
    iput-boolean v0, p0, La/p5b0;->d:Z

    .line 37
    iput-boolean v0, p0, La/p5b0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIZZZ)V
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
    iput-boolean p4, p0, La/p5b0;->a:Z

    .line 11
    .line 12
    iput p2, p0, La/p5b0;->b:I

    .line 13
    .line 14
    iput p3, p0, La/p5b0;->c:I

    .line 15
    .line 16
    iput-boolean p5, p0, La/p5b0;->d:Z

    .line 17
    .line 18
    iput-boolean p6, p0, La/p5b0;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, La/n5b0;->a:La/n5b0;

    .line 22
    .line 23
    invoke-virtual {p0}, La/n5b0;->getDescriptor()La/wze0;

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
