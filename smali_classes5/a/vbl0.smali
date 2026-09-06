.class public final La/vbl0;
.super La/jdd;
.source "SourceFile"


# instance fields
.field public final j:La/l4l0;


# direct methods
.method public constructor <init>(La/rei;La/l4l0;La/a900;La/esc;JLa/bns;La/bed;La/bts;)V
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v7, p1

    .line 6
    move-object v1, p3

    .line 7
    move-object v2, p4

    .line 8
    move-wide v3, p5

    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, La/jdd;-><init>(La/a900;La/esc;JLa/bns;La/bts;La/rei;La/bed;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, La/vbl0;->j:La/l4l0;

    .line 19
    .line 20
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p0}, La/l4l0;->c(La/rkb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    invoke-super {p0}, La/jdd;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/vbl0;->j:La/l4l0;

    .line 5
    .line 6
    iget-object v1, v0, La/l4l0;->o:La/ahi0;

    .line 7
    .line 8
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, La/r4l0;

    .line 17
    .line 18
    instance-of v1, v1, La/o4l0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, La/l4l0;->c(La/rkb;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
