.class public final La/f7b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ffx;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/f7b0;->a:I

    iput-object p1, p0, La/f7b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(La/kfx;La/oex;)V
    .locals 6

    .line 1
    iget v0, p0, La/f7b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/f7b0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, La/oex;->ON_DESTROY:La/oex;

    .line 11
    .line 12
    if-ne p2, p0, :cond_0

    .line 13
    .line 14
    check-cast v3, La/z3w;

    .line 15
    .line 16
    iget-object p0, v3, La/z3w;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, La/caq0;

    .line 19
    .line 20
    invoke-virtual {p0}, La/caq0;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    sget-object v0, La/oex;->ON_CREATE:La/oex;

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, La/kfx;->y()La/ofx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, La/ofx;->f(La/jfx;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, La/dmd0;

    .line 36
    .line 37
    invoke-virtual {v3}, La/dmd0;->b()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 42
    .line 43
    invoke-static {p2, p0}, La/oiw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    check-cast v3, La/gdp;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, La/gdp;->b(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    sget-object p0, La/oex;->ON_STOP:La/oex;

    .line 54
    .line 55
    if-ne p2, p0, :cond_2

    .line 56
    .line 57
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget-object p0, v3, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :pswitch_3
    new-instance p0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    check-cast v3, [La/ymr;

    .line 73
    .line 74
    array-length p0, v3

    .line 75
    if-gtz p0, :cond_4

    .line 76
    .line 77
    array-length p0, v3

    .line 78
    if-gtz p0, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    aget-object p0, v3, v1

    .line 82
    .line 83
    throw v2

    .line 84
    :cond_4
    aget-object p0, v3, v1

    .line 85
    .line 86
    throw v2

    .line 87
    :pswitch_4
    check-cast v3, La/i8c;

    .line 88
    .line 89
    iget-object p1, v3, La/i8c;->e:La/caq0;

    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, La/e8c;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p1, La/e8c;->a:La/caq0;

    .line 102
    .line 103
    iput-object p1, v3, La/i8c;->e:La/caq0;

    .line 104
    .line 105
    :cond_5
    iget-object p1, v3, La/i8c;->e:La/caq0;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    new-instance p1, La/caq0;

    .line 110
    .line 111
    invoke-direct {p1}, La/caq0;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, v3, La/i8c;->e:La/caq0;

    .line 115
    .line 116
    :cond_6
    iget-object p1, v3, La/h8c;->a:La/ofx;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, La/ofx;->f(La/jfx;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    check-cast v3, La/imd0;

    .line 123
    .line 124
    sget-object v0, La/oex;->ON_CREATE:La/oex;

    .line 125
    .line 126
    if-ne p2, v0, :cond_d

    .line 127
    .line 128
    invoke-interface {p1}, La/kfx;->y()La/ofx;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p0}, La/ofx;->f(La/jfx;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, La/imd0;->k()La/jrx;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p1, "androidx.savedstate.Restarter"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, La/jrx;->A0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-nez p0, :cond_7

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_7
    const-string p1, "classes_to_restore"

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_c

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :cond_8
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_e

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    const-string p2, "Class "

    .line 174
    .line 175
    :try_start_0
    const-class v0, La/f7b0;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-class v4, La/fmd0;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 192
    .line 193
    .line 194
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 195
    .line 196
    .line 197
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 200
    .line 201
    .line 202
    :try_start_2
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p2, La/fmd0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    .line 211
    instance-of p1, v3, La/daq0;

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    move-object p1, v3

    .line 216
    check-cast p1, La/daq0;

    .line 217
    .line 218
    invoke-interface {p1}, La/daq0;->i()La/caq0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {v3}, La/imd0;->k()La/jrx;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget-object v0, p1, La/caq0;->a:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    iget-object p1, p1, La/caq0;->a:Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Iterable;

    .line 235
    .line 236
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_a

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, La/r9q0;

    .line 259
    .line 260
    if-nez v4, :cond_9

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v4, p2, v5}, La/fdg;->F(La/r9q0;La/jrx;La/ofx;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ljava/lang/Iterable;

    .line 276
    .line 277
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_8

    .line 288
    .line 289
    invoke-virtual {p2}, La/jrx;->W0()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_b
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 295
    .line 296
    invoke-static {v3, p0}, La/oiw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catch_0
    move-exception p0

    .line 301
    const-string p2, "Failed to instantiate "

    .line 302
    .line 303
    invoke-static {p2, p1}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1, p0}, La/gta0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :catch_1
    move-exception p0

    .line 312
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 327
    .line 328
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :catch_2
    move-exception p0

    .line 340
    const-string v0, " wasn\'t found"

    .line 341
    .line 342
    invoke-static {p2, p1, v0}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1, p0}, La/gta0;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_c
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 351
    .line 352
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_d
    const-string p0, "Next event must be ON_CREATE"

    .line 357
    .line 358
    invoke-static {p0}, La/xd8;->l(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    :goto_3
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
