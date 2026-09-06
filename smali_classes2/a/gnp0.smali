.class public final La/gnp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:La/gnp0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/vk/dto/common/id/UserId;

.field public final d:I

.field public final e:J

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/gnp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, ""

    .line 8
    .line 9
    const-string v6, ""

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, La/gnp0;-><init>(IJLcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/gnp0;->g:La/gnp0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IJLcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, La/gnp0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, La/gnp0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La/gnp0;->c:Lcom/vk/dto/common/id/UserId;

    .line 9
    .line 10
    iput p1, p0, La/gnp0;->d:I

    .line 11
    .line 12
    iput-wide p2, p0, La/gnp0;->e:J

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    invoke-static {p6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move p2, p1

    .line 27
    :goto_1
    xor-int/2addr p1, p2

    .line 28
    iput-boolean p1, p0, La/gnp0;->f:Z

    .line 29
    .line 30
    return-void
.end method
