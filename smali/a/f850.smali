.class public final La/f850;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:La/py20;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:La/e850;

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/py20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/f850;->e:La/py20;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;La/e850;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, La/f850;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/f850;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, La/f850;->b:La/e850;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "Must not be null or empty"

    .line 18
    .line 19
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)La/f850;
    .locals 2

    .line 1
    new-instance v0, La/f850;

    .line 2
    .line 3
    sget-object v1, La/f850;->e:La/py20;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, La/f850;-><init>(Ljava/lang/String;Ljava/lang/Object;La/e850;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/f850;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La/f850;

    .line 6
    .line 7
    iget-object p0, p0, La/f850;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, La/f850;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La/f850;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Option{key=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/f850;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "\'}"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
