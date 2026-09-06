.class public final La/kfp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/jfp0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/jfp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/kfp0;->Companion:La/jfp0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
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
    iput-boolean p6, p0, La/kfp0;->a:Z

    .line 11
    .line 12
    iput-boolean p7, p0, La/kfp0;->b:Z

    .line 13
    .line 14
    iput-object p3, p0, La/kfp0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, La/kfp0;->d:I

    .line 17
    .line 18
    iput-object p4, p0, La/kfp0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, La/kfp0;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, La/ifp0;->a:La/ifp0;

    .line 24
    .line 25
    invoke-virtual {p0}, La/ifp0;->getDescriptor()La/wze0;

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

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p4, p0, La/kfp0;->a:Z

    .line 36
    iput-boolean p5, p0, La/kfp0;->b:Z

    .line 37
    iput-object p2, p0, La/kfp0;->c:Ljava/lang/String;

    .line 38
    iput p1, p0, La/kfp0;->d:I

    .line 39
    const-string p1, "1xbet_eg-v256.0.3"

    iput-object p1, p0, La/kfp0;->e:Ljava/lang/String;

    .line 40
    iput-object p3, p0, La/kfp0;->f:Ljava/lang/String;

    return-void
.end method
