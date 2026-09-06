.class public final La/fdc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/pjy;

.field public final b:La/b0a0;

.field public final c:La/oj80;

.field public final d:La/thw;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public final g:La/dyj0;


# direct methods
.method public constructor <init>(La/pjy;La/b0a0;La/oj80;La/thw;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/fdc0;->a:La/pjy;

    .line 11
    .line 12
    iput-object p2, p0, La/fdc0;->b:La/b0a0;

    .line 13
    .line 14
    iput-object p3, p0, La/fdc0;->c:La/oj80;

    .line 15
    .line 16
    iput-object p4, p0, La/fdc0;->d:La/thw;

    .line 17
    .line 18
    new-instance p1, La/y3b0;

    .line 19
    .line 20
    const/16 p2, 0x17

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, La/y3b0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La/fdc0;->g:La/dyj0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "FAKE_APP_GUID_ENABLED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/fdc0;->b:La/b0a0;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, La/t7p;->A(La/b0a0;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, La/fdc0;->g:La/dyj0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-virtual {v2}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "FAKE_APP_GUID"

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, La/fdc0;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const-string v0, "COUNTRY_ID_PREFS_KEY"

    .line 11
    .line 12
    const/16 v1, 0xe1

    .line 13
    .line 14
    iget-object p0, p0, La/fdc0;->b:La/b0a0;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, La/n22;->e(La/b0a0;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, La/fdc0;->b:La/b0a0;

    .line 2
    .line 3
    const-string v0, "ISO_CODE_KEY"

    .line 4
    .line 5
    invoke-static {p0, v0}, La/b0a0;->c(La/b0a0;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final d()La/gdc0;
    .locals 2

    .line 1
    new-instance v0, La/gdc0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/fdc0;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, La/fdc0;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, La/gdc0;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La/fdc0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ru"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
