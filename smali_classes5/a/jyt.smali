.class public final La/jyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/ffq0;

.field public final b:La/p3g0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/de8;->b:La/de8;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/jyt;->b:La/p3g0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(La/ffq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/jyt;->a:La/ffq0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/jyt;->b:La/p3g0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
