.class public final La/ges;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/x6c0;


# direct methods
.method public synthetic constructor <init>(La/x6c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ges;->a:La/x6c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/ges;->a:La/x6c0;

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
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    iget-object p0, p0, La/hm3;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, ".CWAC-Update"

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, La/hm3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
