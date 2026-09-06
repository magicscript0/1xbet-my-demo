.class public final La/mns;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/jrx;


# direct methods
.method public synthetic constructor <init>(La/jrx;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/mns;->a:La/jrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/mns;->a:La/jrx;

    .line 5
    .line 6
    iget-object p0, p0, La/jrx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/z3w;

    .line 9
    .line 10
    iget-object p0, p0, La/z3w;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/b0a0;

    .line 13
    .line 14
    const-string v0, "GlobalSoundPath"

    .line 15
    .line 16
    invoke-static {p0, v0}, La/b0a0;->c(La/b0a0;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, La/kvg;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
