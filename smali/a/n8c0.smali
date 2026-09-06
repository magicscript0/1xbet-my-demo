.class public final La/n8c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/x6c0;


# direct methods
.method public synthetic constructor <init>(La/x6c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/n8c0;->a:La/x6c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/n8c0;->a:La/x6c0;

    .line 5
    .line 6
    iget-object p0, p0, La/x6c0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/hm3;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object p0, p0, La/hm3;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, ".CWAC-Update"

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/io/File;

    .line 30
    .line 31
    invoke-static {p1}, La/hm3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
