.class public final La/eos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/yu40;


# direct methods
.method public constructor <init>(La/yu40;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/eos;->a:La/yu40;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/eos;->a:La/yu40;

    .line 2
    .line 3
    iget-object p0, p0, La/yu40;->a:La/xu40;

    .line 4
    .line 5
    iget-object p0, p0, La/xu40;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method
