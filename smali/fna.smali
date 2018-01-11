.class final Lfna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljvi;

.field private synthetic b:Lfmi;


# direct methods
.method constructor <init>(Lfmi;Ljvi;)V
    .locals 0

    iput-object p1, p0, Lfna;->b:Lfmi;

    iput-object p2, p0, Lfna;->a:Ljvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lfna;->b:Lfmi;

    iget-object v0, v0, Lfmi;->u:Lfow;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lfna;->b:Lfmi;

    iget-object v3, v0, Lfmi;->u:Lfow;

    iput-boolean v1, v3, Lfow;->o:Z

    iget-object v0, v3, Lfow;->c:Lfpc;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lfow;->c:Lfpc;

    invoke-virtual {v0}, Lfpc;->a()V

    :cond_0
    new-array v0, v6, [I

    iget v4, v3, Lfow;->r:I

    aput v4, v0, v1

    const/4 v4, 0x1

    iget v5, v3, Lfow;->q:I

    aput v5, v0, v4

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, v3, Lfow;->b:Lfpb;

    iget-object v4, v0, Lfpb;->d:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_9

    iget-object v0, v0, Lfpb;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoc;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfoc;->a()V

    :cond_1
    iget-object v0, v3, Lfow;->i:Lfof;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lfow;->i:Lfof;

    iget v0, v0, Lfoe;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_2
    iget-object v0, v3, Lfow;->j:Lfpo;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lfow;->j:Lfpo;

    iget v0, v0, Lfoe;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_3
    iget-object v0, v3, Lfow;->k:Lfpr;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lfow;->k:Lfpr;

    iget v0, v0, Lfoe;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_4
    iget-object v0, v3, Lfow;->l:Lfog;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lfow;->l:Lfog;

    iget v0, v0, Lfoe;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_5
    iget-object v0, v3, Lfow;->m:Lfpp;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lfow;->m:Lfpp;

    iget v0, v0, Lfoe;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_6
    iget-object v0, v3, Lfow;->a:Lfob;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lfow;->a:Lfob;

    invoke-virtual {v0}, Lfob;->a()V

    :cond_7
    iget-object v0, v3, Lfow;->h:Lfpx;

    if-eqz v0, :cond_b

    iget-object v4, v3, Lfow;->h:Lfpx;

    :goto_1
    iget-object v0, v4, Lfpx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, v4, Lfpx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lfpx;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoh;

    invoke-virtual {v0}, Lfoh;->a()V

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_0

    :cond_a
    iget-object v0, v4, Lfpx;->e:Lfpp;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lfpx;->e:Lfpp;

    iget v0, v0, Lfoe;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_b
    iget-object v0, v3, Lfow;->f:Lfoa;

    if-eqz v0, :cond_c

    iget-object v0, v3, Lfow;->f:Lfoa;

    invoke-virtual {v0}, Lfoa;->a()V

    :cond_c
    iget-object v0, v3, Lfow;->g:Lfoa;

    if-eqz v0, :cond_d

    iget-object v0, v3, Lfow;->f:Lfoa;

    invoke-virtual {v0}, Lfoa;->a()V

    :cond_d
    iget-object v0, v3, Lfow;->d:Lfpg;

    if-eqz v0, :cond_11

    iget-object v0, v3, Lfow;->d:Lfpg;

    iget-object v1, v0, Lfpg;->d:Lfpq;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lfpg;->d:Lfpq;

    iget v1, v1, Lfoe;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_e
    iget-object v1, v0, Lfpg;->e:Lfpp;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lfpg;->e:Lfpp;

    iget v1, v1, Lfoe;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_f
    iget-object v1, v0, Lfpg;->b:Lfoh;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lfpg;->b:Lfoh;

    invoke-virtual {v1}, Lfoh;->a()V

    :cond_10
    iget-object v1, v0, Lfpg;->c:Lfoh;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lfpg;->c:Lfoh;

    invoke-virtual {v0}, Lfoh;->a()V

    :cond_11
    iget-object v0, v3, Lfow;->b:Lfpb;

    if-eqz v0, :cond_12

    iget-object v0, v3, Lfow;->b:Lfpb;

    invoke-virtual {v0}, Lfpb;->a()V

    :cond_12
    iget-object v0, p0, Lfna;->b:Lfmi;

    iput-object v2, v0, Lfmi;->u:Lfow;

    iget-object v0, p0, Lfna;->a:Ljvi;

    invoke-virtual {v0, v2}, Ljsw;->a(Ljava/lang/Object;)Z

    :cond_13
    return-void
.end method
