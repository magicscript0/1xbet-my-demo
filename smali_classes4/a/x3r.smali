.class public final La/x3r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:La/w3r;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/w6r;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/w3r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/x3r;->Companion:La/w3r;

    .line 7
    .line 8
    new-instance v0, La/rh70;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    const-string v3, "org.xplatform.onexuser.domain.entity.onexgame.GamesBaseResponse"

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Error"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ErrorCode"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "Success"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Value"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;La/w6r;Ljava/lang/Boolean;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, La/x3r;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, La/x3r;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, La/x3r;->b:La/w6r;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, La/x3r;->b:La/w6r;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, La/x3r;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, La/x3r;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, La/x3r;->d:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iput-object p5, p0, La/x3r;->d:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/x3r;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v2, p0, La/x3r;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    :goto_0
    new-instance v1, La/dfr;

    .line 25
    .line 26
    iget-object p0, p0, La/x3r;->b:La/w6r;

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, La/w6r;->b:La/w6r;

    .line 31
    .line 32
    :cond_2
    invoke-direct {v1, v0, p0}, La/dfr;-><init>(Ljava/lang/String;La/w6r;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_3
    iget-object p0, p0, La/x3r;->d:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const/4 p0, 0x0

    .line 42
    invoke-static {p0}, La/mc4;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
