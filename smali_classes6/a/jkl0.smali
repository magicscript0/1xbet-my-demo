.class public final La/jkl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/f1q;
.implements La/om20;
.implements La/o5q0;
.implements La/gkb;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 20
    iput p1, p0, La/jkl0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/zzf0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La/jkl0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, La/zzf0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/cnf0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, La/p8b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, La/p8b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static e(Landroidx/fragment/app/e;ZJJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/doq0;

    .line 5
    .line 6
    invoke-direct {v0}, La/doq0;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, La/doq0;->a2:[La/wdw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v2, v1, v2

    .line 13
    .line 14
    iget-object v3, v0, La/doq0;->U1:La/fjg0;

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2, p1}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aget-object p1, v1, p1

    .line 21
    .line 22
    iget-object v2, v0, La/doq0;->V1:La/xg8;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1, p2, p3}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    aget-object p1, v1, p1

    .line 29
    .line 30
    iget-object p2, v0, La/doq0;->W1:La/xg8;

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1, p4, p5}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aget-object p1, v1, p1

    .line 37
    .line 38
    iget-object p2, v0, La/doq0;->X1:La/o7c0;

    .line 39
    .line 40
    const-string p3, "REQUEST_CODE_WALLET_DIALOG_KEY"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1, p3}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class p1, La/doq0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p0, p1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(La/v6q;La/z6q;)V
    .locals 3

    .line 1
    iget-object p0, p2, La/z6q;->s:La/zzp;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, La/zzp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p0, p2, La/z6q;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p2, La/z6q;->e:Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p2, La/z6q;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, La/z6q;->h:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p2, La/z6q;->i:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p2, La/z6q;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p2, La/z6q;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p2, La/z6q;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p2, La/z6q;->o:La/t1o;

    .line 52
    .line 53
    iget-object v1, p1, La/v6q;->d:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, La/t1o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p0, p2, La/z6q;->p:La/zzp;

    .line 59
    .line 60
    iget-object v1, p1, La/v6q;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, La/zzp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p0, p2, La/z6q;->q:La/zzp;

    .line 66
    .line 67
    iget v1, p2, La/z6q;->l:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, La/zzp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p0, p2, La/z6q;->r:La/t1o;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, La/t1o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p0, p2, La/z6q;->t:La/t1o;

    .line 82
    .line 83
    iget-object v0, p1, La/v6q;->e:La/di;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, La/t1o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p0, p2, La/z6q;->m:La/can;

    .line 89
    .line 90
    iget-object p2, p1, La/v6q;->f:La/gxu;

    .line 91
    .line 92
    iget-object p1, p1, La/v6q;->h:La/gxu;

    .line 93
    .line 94
    invoke-virtual {p0, p2, p1}, La/can;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public d(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, La/jkl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-class v0, Landroid/app/Application;

    .line 29
    .line 30
    sget-object v1, La/pib0;->a:La/qib0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, La/ecw;->B()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "<"

    .line 41
    .line 42
    const-string v2, ">"

    .line 43
    .line 44
    const-string v3, "CreationExtras.Key@"

    .line 45
    .line 46
    invoke-static {v3, p0, v1, v0, v2}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
