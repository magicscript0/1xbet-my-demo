.class public final La/p4s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/zql;


# direct methods
.method public synthetic constructor <init>(La/zql;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p4s;->a:La/zql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, La/p4s;->a:La/zql;

    .line 2
    .line 3
    iget-object p0, p0, La/zql;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/pn80;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/pn80;->c:La/dyj0;

    .line 11
    .line 12
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v0, "fingerprint_pass"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    return-object p0
.end method
