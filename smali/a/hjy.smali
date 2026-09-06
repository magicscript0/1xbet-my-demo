.class public abstract La/hjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/tzh;


# instance fields
.field public final a:Z

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/content/ContentResolver;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hjy;->c:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, La/hjy;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-boolean p3, p0, La/hjy;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, La/hjy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, La/hjy;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(La/en80;La/szh;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, La/hjy;->b:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, La/hjy;->c:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, La/hjy;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, La/hjy;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p2, p1}, La/szh;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const/4 p1, 0x3

    .line 17
    const-string v0, "LocalUriFetcher"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "Failed to open Uri"

    .line 26
    .line 27
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2, p0}, La/szh;->c(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract f(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
.end method
