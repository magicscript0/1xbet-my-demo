.class public final La/kz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;
.implements La/mt8;


# instance fields
.field public final synthetic a:La/c99;


# direct methods
.method public synthetic constructor <init>(La/c99;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/kz8;->a:La/c99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 2
    .line 3
    new-instance p1, La/nqc0;

    .line 4
    .line 5
    invoke-direct {p1, p2}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/kz8;->a:La/c99;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(La/qs8;La/rjc0;)V
    .locals 0

    .line 1
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 2
    .line 3
    iget-object p0, p0, La/kz8;->a:La/c99;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/kz8;->a:La/c99;

    .line 2
    .line 3
    sget-object p1, La/jz8;->b:La/jz8;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, La/c99;->z(Ljava/lang/Object;La/emp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(La/qs8;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 2
    .line 3
    new-instance p1, La/nqc0;

    .line 4
    .line 5
    invoke-direct {p1, p2}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/kz8;->a:La/c99;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
