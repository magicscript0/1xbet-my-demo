.class public final La/gmd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/emd;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/emd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/gmd;->Companion:La/emd;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-wide p2, p0, La/gmd;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, La/gmd;->b:J

    .line 13
    .line 14
    iput-object p6, p0, La/gmd;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, La/gmd;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, La/gmd;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, La/gmd;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, La/cmd;->a:La/cmd;

    .line 24
    .line 25
    invoke-virtual {p0}, La/cmd;->getDescriptor()La/wze0;

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

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, La/gmd;->a:J

    .line 36
    iput-wide p3, p0, La/gmd;->b:J

    .line 37
    iput-object p5, p0, La/gmd;->c:Ljava/lang/String;

    .line 38
    iput-object p6, p0, La/gmd;->d:Ljava/lang/String;

    .line 39
    iput-object p7, p0, La/gmd;->e:Ljava/lang/String;

    .line 40
    iput-object p8, p0, La/gmd;->f:Ljava/lang/String;

    return-void
.end method
