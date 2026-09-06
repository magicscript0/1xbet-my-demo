.class public final La/mn80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/pjy;

.field public final b:Ljava/lang/String;

.field public final c:La/dyj0;


# direct methods
.method public constructor <init>(La/pjy;Ljava/lang/String;)V
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
    iput-object p1, p0, La/mn80;->a:La/pjy;

    .line 8
    .line 9
    const-string p1, "SECURE_SHARED_PREFERENCES_PASS"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La/mn80;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, La/gk70;

    .line 18
    .line 19
    const/16 p2, 0xd

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, La/gk70;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, La/mn80;->c:La/dyj0;

    .line 29
    .line 30
    return-void
.end method

.method public static b(La/mn80;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/mn80;->a()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, La/mn80;->c:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/mn80;->a()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
