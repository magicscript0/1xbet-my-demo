.class public final La/e8t0;
.super La/fjg0;
.source "SourceFile"


# instance fields
.field public final g:La/vss0;


# direct methods
.method public synthetic constructor <init>(La/vss0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v0, v1}, La/fjg0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/e8t0;->g:La/vss0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, La/e8t0;->g:La/vss0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/vss0;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, La/foo;->q(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
