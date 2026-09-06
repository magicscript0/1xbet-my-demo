.class public final La/w4s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/v9g;


# direct methods
.method public synthetic constructor <init>(La/v9g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/w4s;->a:La/v9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object p0, p0, La/w4s;->a:La/v9g;

    .line 2
    .line 3
    iget-object p0, p0, La/v9g;->a:La/yy4;

    .line 4
    .line 5
    iget-object p0, p0, La/yy4;->a:La/b0a0;

    .line 6
    .line 7
    const-string v0, "AUTO_STREAM_KEY"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, La/t7p;->A(La/b0a0;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
