.class public final La/ppa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ar4;


# direct methods
.method public synthetic constructor <init>(La/ar4;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ppa;->a:La/ar4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/np4;
    .locals 3

    .line 1
    iget-object p0, p0, La/ppa;->a:La/ar4;

    .line 2
    .line 3
    iget-object p0, p0, La/ar4;->b:La/xp4;

    .line 4
    .line 5
    new-instance v0, La/np4;

    .line 6
    .line 7
    iget-object p0, p0, La/xp4;->a:La/b0a0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "AUTHENTICATOR_PERMISSION_KEY"

    .line 15
    .line 16
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, p0}, La/np4;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, La/ppa;->a:La/ar4;

    .line 2
    .line 3
    iget-object p0, p0, La/ar4;->i:La/fdc0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
