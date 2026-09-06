.class public final La/r66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/pjy;


# direct methods
.method public synthetic constructor <init>(La/pjy;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/r66;->a:La/pjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/ggb;
    .locals 3

    .line 1
    new-instance v0, La/ggb;

    .line 2
    .line 3
    new-instance v1, La/a3s0;

    .line 4
    .line 5
    new-instance v2, La/x49;

    .line 6
    .line 7
    iget-object p0, p0, La/r66;->a:La/pjy;

    .line 8
    .line 9
    invoke-direct {v2, p0}, La/x49;-><init>(La/pjy;)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, La/a3s0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, La/ggb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
