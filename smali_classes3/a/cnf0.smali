.class public final La/cnf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b0a0;

.field public final b:La/dyj0;


# direct methods
.method public constructor <init>(La/b0a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/cnf0;->a:La/b0a0;

    .line 5
    .line 6
    new-instance p1, La/hme0;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, p0, v0}, La/hme0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La/cnf0;->b:La/dyj0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object p0, p0, La/cnf0;->a:La/b0a0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v2, "INSTALLATION_APP_DATE"

    .line 10
    .line 11
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final b()I
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iget-object p0, p0, La/cnf0;->a:La/b0a0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "NIGHT_MODE_TURN_OFF_HOURS"

    .line 10
    .line 11
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, La/cnf0;->a:La/b0a0;

    .line 3
    .line 4
    invoke-virtual {p0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "NIGHT_MODE_TURN_OFF_MINUTES"

    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d()I
    .locals 2

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iget-object p0, p0, La/cnf0;->a:La/b0a0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "NIGHT_MODE_TURN_ON_HOURS"

    .line 10
    .line 11
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, La/cnf0;->a:La/b0a0;

    .line 3
    .line 4
    invoke-virtual {p0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "NIGHT_MODE_TURN_ON_MINUTES"

    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, La/cnf0;->a:La/b0a0;

    .line 3
    .line 4
    invoke-virtual {p0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "NIGHT_MODE_TIME_TABLE"

    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final g()La/c4m0;
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    iget-object p0, p0, La/cnf0;->a:La/b0a0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "THEME"

    .line 10
    .line 11
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v0, La/c4m0;->a:La/ypl0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, La/ypl0;->a(I)La/c4m0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final h()La/r720;
    .locals 0

    .line 1
    iget-object p0, p0, La/cnf0;->b:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/r720;

    .line 8
    .line 9
    return-object p0
.end method
