.class public final La/ppw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/pjy;

.field public final b:La/b0a0;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/pjy;La/b0a0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ppw;->a:La/pjy;

    .line 8
    .line 9
    iput-object p2, p0, La/ppw;->b:La/b0a0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/ppw;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, La/ppw;->b:La/b0a0;

    .line 6
    .line 7
    const-string v0, "ISO_CODE_KEY"

    .line 8
    .line 9
    invoke-static {p0, v0}, La/b0a0;->c(La/b0a0;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method
