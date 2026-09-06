.class public final La/sns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ku10;


# direct methods
.method public constructor <init>(La/ku10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/sns;->a:La/ku10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, La/sns;->a:La/ku10;

    .line 2
    .line 3
    iget-object p0, p0, La/ku10;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/j3g;

    .line 6
    .line 7
    iget-object p0, p0, La/j3g;->a:La/b0a0;

    .line 8
    .line 9
    const-string v0, "SHOW_ONE_X_GAMES_SLIDER"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1}, La/t7p;->A(La/b0a0;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
