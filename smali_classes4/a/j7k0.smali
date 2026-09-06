.class public final La/j7k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/pw0;

.field public final b:La/l2s;


# direct methods
.method public constructor <init>(La/pw0;La/l2s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/j7k0;->a:La/pw0;

    .line 5
    .line 6
    iput-object p2, p0, La/j7k0;->b:La/l2s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/j7k0;->a:La/pw0;

    .line 2
    .line 3
    iget-object v0, v0, La/pw0;->a:La/sbn;

    .line 4
    .line 5
    const-wide/16 v1, 0x303c

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/j7k0;->b:La/l2s;

    .line 11
    .line 12
    iget-object p0, p0, La/l2s;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/aw2;

    .line 15
    .line 16
    new-instance v0, La/p900;

    .line 17
    .line 18
    invoke-direct {v0}, La/p900;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "error_code"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, La/p900;->b()La/p900;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "session_error_logout"

    .line 37
    .line 38
    invoke-interface {p0, v0, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
