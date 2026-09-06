.class public final La/lis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/r54;


# direct methods
.method public constructor <init>(La/r54;)V
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
    iput-object p1, p0, La/lis;->a:La/r54;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/lis;->a:La/r54;

    .line 2
    .line 3
    iget-object p0, p0, La/r54;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/ppw;

    .line 6
    .line 7
    invoke-virtual {p0}, La/ppw;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
