.class public final La/xgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/zql;


# direct methods
.method public synthetic constructor <init>(La/zql;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/xgb;->a:La/zql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object p0, p0, La/xgb;->a:La/zql;

    .line 2
    .line 3
    iget-object p0, p0, La/zql;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/pn80;

    .line 6
    .line 7
    const-string v0, "fingerprint_auth_enabled"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, La/pn80;->a(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "fingerprint_enabled"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, La/pn80;->a(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/pn80;->c:La/dyj0;

    .line 19
    .line 20
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "fingerprint_pass"

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    const-string v0, "biometrics_passed"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, La/pn80;->a(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
